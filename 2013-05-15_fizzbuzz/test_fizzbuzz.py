from fizzbuzz import fizzbuzz
import unittest

class Teste(unittest.TestCase):

	def setUp(self):
		self.fizzbuzz = fizzbuzz(20)

	def test_fizz(self):
		self.assertEqual(self.fizzbuzz[2], 'fizz')

	def test_buzz(self):
		self.assertEqual(self.fizzbuzz[4], 'buzz')

	def test_number(self):
		self.assertEqual(self.fizzbuzz[6], 7)

	def test_fizzbuzz(self):
		self.assertEqual(self.fizzbuzz[14], 'fizzbuzz')

if __name__ == '__main__':
    unittest.main()
